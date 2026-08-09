:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.170.169.0/24]] = 0) do={ add list=$AddressList comment=AS30864 address=195.170.169.0/24 }
:if ([:len [find where list=$AddressList and address=195.245.90.0/23]] = 0) do={ add list=$AddressList comment=AS30864 address=195.245.90.0/23 }
:if ([:len [find where list=$AddressList and address=213.225.228.0/22]] = 0) do={ add list=$AddressList comment=AS30864 address=213.225.228.0/22 }
