:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.214.108.0/24]] = 0) do={ add list=$AddressList comment=AS218524 address=185.214.108.0/24 }
