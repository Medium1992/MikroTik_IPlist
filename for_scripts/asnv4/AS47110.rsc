:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.7.241.0/24]] = 0) do={ add list=$AddressList comment=AS47110 address=149.7.241.0/24 }
:if ([:len [find where list=$AddressList and address=185.10.84.0/22]] = 0) do={ add list=$AddressList comment=AS47110 address=185.10.84.0/22 }
:if ([:len [find where list=$AddressList and address=212.6.38.0/24]] = 0) do={ add list=$AddressList comment=AS47110 address=212.6.38.0/24 }
:if ([:len [find where list=$AddressList and address=77.223.216.0/21]] = 0) do={ add list=$AddressList comment=AS47110 address=77.223.216.0/21 }
:if ([:len [find where list=$AddressList and address=92.62.124.0/22]] = 0) do={ add list=$AddressList comment=AS47110 address=92.62.124.0/22 }
