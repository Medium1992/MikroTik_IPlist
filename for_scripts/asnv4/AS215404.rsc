:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.218.227.0/24]] = 0) do={ add list=$AddressList comment=AS215404 address=185.218.227.0/24 }
:if ([:len [find where list=$AddressList and address=87.236.248.0/21]] = 0) do={ add list=$AddressList comment=AS215404 address=87.236.248.0/21 }
