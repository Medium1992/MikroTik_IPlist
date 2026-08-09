:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.214.236.0/22]] = 0) do={ add list=$AddressList comment=AS205543 address=185.214.236.0/22 }
