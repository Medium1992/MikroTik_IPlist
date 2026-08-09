:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.18.48.0/20]] = 0) do={ add list=$AddressList comment=AS32162 address=209.18.48.0/20 }
:if ([:len [find where list=$AddressList and address=72.2.96.0/20]] = 0) do={ add list=$AddressList comment=AS32162 address=72.2.96.0/20 }
