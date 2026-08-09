:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.146.36.0/24]] = 0) do={ add list=$AddressList comment=AS397602 address=12.146.36.0/24 }
:if ([:len [find where list=$AddressList and address=12.146.42.0/24]] = 0) do={ add list=$AddressList comment=AS397602 address=12.146.42.0/24 }
:if ([:len [find where list=$AddressList and address=12.17.138.0/23]] = 0) do={ add list=$AddressList comment=AS397602 address=12.17.138.0/23 }
:if ([:len [find where list=$AddressList and address=12.17.176.0/20]] = 0) do={ add list=$AddressList comment=AS397602 address=12.17.176.0/20 }
:if ([:len [find where list=$AddressList and address=208.82.56.0/22]] = 0) do={ add list=$AddressList comment=AS397602 address=208.82.56.0/22 }
:if ([:len [find where list=$AddressList and address=216.73.140.0/24]] = 0) do={ add list=$AddressList comment=AS397602 address=216.73.140.0/24 }
