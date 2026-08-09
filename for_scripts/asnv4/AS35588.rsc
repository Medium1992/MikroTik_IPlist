:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.146.0/23]] = 0) do={ add list=$AddressList comment=AS35588 address=193.169.146.0/23 }
:if ([:len [find where list=$AddressList and address=194.213.23.0/24]] = 0) do={ add list=$AddressList comment=AS35588 address=194.213.23.0/24 }
:if ([:len [find where list=$AddressList and address=46.33.48.0/22]] = 0) do={ add list=$AddressList comment=AS35588 address=46.33.48.0/22 }
:if ([:len [find where list=$AddressList and address=46.33.52.0/24]] = 0) do={ add list=$AddressList comment=AS35588 address=46.33.52.0/24 }
:if ([:len [find where list=$AddressList and address=46.33.54.0/23]] = 0) do={ add list=$AddressList comment=AS35588 address=46.33.54.0/23 }
