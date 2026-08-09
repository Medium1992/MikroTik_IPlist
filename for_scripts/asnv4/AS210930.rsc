:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.22.77.0/24]] = 0) do={ add list=$AddressList comment=AS210930 address=171.22.77.0/24 }
:if ([:len [find where list=$AddressList and address=195.253.197.0/24]] = 0) do={ add list=$AddressList comment=AS210930 address=195.253.197.0/24 }
:if ([:len [find where list=$AddressList and address=195.253.198.0/24]] = 0) do={ add list=$AddressList comment=AS210930 address=195.253.198.0/24 }
