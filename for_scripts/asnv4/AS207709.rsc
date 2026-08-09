:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.242.160.0/22]] = 0) do={ add list=$AddressList comment=AS207709 address=185.242.160.0/22 }
:if ([:len [find where list=$AddressList and address=195.85.216.0/24]] = 0) do={ add list=$AddressList comment=AS207709 address=195.85.216.0/24 }
:if ([:len [find where list=$AddressList and address=2.56.152.0/22]] = 0) do={ add list=$AddressList comment=AS207709 address=2.56.152.0/22 }
:if ([:len [find where list=$AddressList and address=213.177.186.0/24]] = 0) do={ add list=$AddressList comment=AS207709 address=213.177.186.0/24 }
