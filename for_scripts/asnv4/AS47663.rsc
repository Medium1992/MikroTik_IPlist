:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.187.240.0/22]] = 0) do={ add list=$AddressList comment=AS47663 address=93.187.240.0/22 }
:if ([:len [find where list=$AddressList and address=93.187.244.0/24]] = 0) do={ add list=$AddressList comment=AS47663 address=93.187.244.0/24 }
:if ([:len [find where list=$AddressList and address=93.187.247.0/24]] = 0) do={ add list=$AddressList comment=AS47663 address=93.187.247.0/24 }
