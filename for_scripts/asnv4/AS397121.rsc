:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.158.240.0/22]] = 0) do={ add list=$AddressList comment=AS397121 address=149.158.240.0/22 }
