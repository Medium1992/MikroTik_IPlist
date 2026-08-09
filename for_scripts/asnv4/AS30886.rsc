:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.27.208.0/23]] = 0) do={ add list=$AddressList comment=AS30886 address=193.27.208.0/23 }
:if ([:len [find where list=$AddressList and address=193.84.22.0/24]] = 0) do={ add list=$AddressList comment=AS30886 address=193.84.22.0/24 }
:if ([:len [find where list=$AddressList and address=31.43.64.0/19]] = 0) do={ add list=$AddressList comment=AS30886 address=31.43.64.0/19 }
:if ([:len [find where list=$AddressList and address=91.196.52.0/22]] = 0) do={ add list=$AddressList comment=AS30886 address=91.196.52.0/22 }
:if ([:len [find where list=$AddressList and address=94.231.64.0/20]] = 0) do={ add list=$AddressList comment=AS30886 address=94.231.64.0/20 }
