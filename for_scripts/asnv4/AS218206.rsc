:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.93.189.0/24]] = 0) do={ add list=$AddressList comment=AS218206 address=185.93.189.0/24 }
