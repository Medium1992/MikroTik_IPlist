:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.131.80.0/20]] = 0) do={ add list=$AddressList comment=AS399597 address=209.131.80.0/20 }
:if ([:len [find where list=$AddressList and address=64.189.26.0/24]] = 0) do={ add list=$AddressList comment=AS399597 address=64.189.26.0/24 }
