:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.214.43.0/24]] = 0) do={ add list=$AddressList comment=AS212638 address=185.214.43.0/24 }
