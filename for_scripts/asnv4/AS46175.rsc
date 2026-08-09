:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.41.96.0/20]] = 0) do={ add list=$AddressList comment=AS46175 address=209.41.96.0/20 }
:if ([:len [find where list=$AddressList and address=67.158.240.0/20]] = 0) do={ add list=$AddressList comment=AS46175 address=67.158.240.0/20 }
