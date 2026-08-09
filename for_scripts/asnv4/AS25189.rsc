:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.251.208.0/22]] = 0) do={ add list=$AddressList comment=AS25189 address=213.251.208.0/22 }
:if ([:len [find where list=$AddressList and address=213.251.212.0/23]] = 0) do={ add list=$AddressList comment=AS25189 address=213.251.212.0/23 }
:if ([:len [find where list=$AddressList and address=213.251.214.0/24]] = 0) do={ add list=$AddressList comment=AS25189 address=213.251.214.0/24 }
:if ([:len [find where list=$AddressList and address=213.251.216.0/21]] = 0) do={ add list=$AddressList comment=AS25189 address=213.251.216.0/21 }
:if ([:len [find where list=$AddressList and address=213.251.240.0/20]] = 0) do={ add list=$AddressList comment=AS25189 address=213.251.240.0/20 }
