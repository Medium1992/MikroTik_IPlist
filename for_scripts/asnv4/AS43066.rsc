:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.184.128.0/20]] = 0) do={ add list=$AddressList comment=AS43066 address=93.184.128.0/20 }
