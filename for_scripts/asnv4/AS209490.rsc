:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.22.56.0/22]] = 0) do={ add list=$AddressList comment=AS209490 address=171.22.56.0/22 }
:if ([:len [find where list=$AddressList and address=176.235.119.0/24]] = 0) do={ add list=$AddressList comment=AS209490 address=176.235.119.0/24 }
