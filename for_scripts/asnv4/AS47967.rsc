:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.52.8.0/22]] = 0) do={ add list=$AddressList comment=AS47967 address=103.52.8.0/22 }
:if ([:len [find where list=$AddressList and address=91.236.218.0/23]] = 0) do={ add list=$AddressList comment=AS47967 address=91.236.218.0/23 }
