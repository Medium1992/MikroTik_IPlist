:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.49.174.0/24]] = 0) do={ add list=$AddressList comment=AS43362 address=130.49.174.0/24 }
:if ([:len [find where list=$AddressList and address=178.250.240.0/21]] = 0) do={ add list=$AddressList comment=AS43362 address=178.250.240.0/21 }
:if ([:len [find where list=$AddressList and address=185.84.108.0/22]] = 0) do={ add list=$AddressList comment=AS43362 address=185.84.108.0/22 }
:if ([:len [find where list=$AddressList and address=37.153.64.0/23]] = 0) do={ add list=$AddressList comment=AS43362 address=37.153.64.0/23 }
:if ([:len [find where list=$AddressList and address=37.153.70.0/24]] = 0) do={ add list=$AddressList comment=AS43362 address=37.153.70.0/24 }
:if ([:len [find where list=$AddressList and address=78.108.80.0/20]] = 0) do={ add list=$AddressList comment=AS43362 address=78.108.80.0/20 }
