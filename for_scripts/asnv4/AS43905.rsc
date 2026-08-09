:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.84.12.0/22]] = 0) do={ add list=$AddressList comment=AS43905 address=185.84.12.0/22 }
:if ([:len [find where list=$AddressList and address=185.85.130.0/23]] = 0) do={ add list=$AddressList comment=AS43905 address=185.85.130.0/23 }
:if ([:len [find where list=$AddressList and address=213.234.64.0/18]] = 0) do={ add list=$AddressList comment=AS43905 address=213.234.64.0/18 }
:if ([:len [find where list=$AddressList and address=217.173.61.0/24]] = 0) do={ add list=$AddressList comment=AS43905 address=217.173.61.0/24 }
:if ([:len [find where list=$AddressList and address=217.173.62.0/24]] = 0) do={ add list=$AddressList comment=AS43905 address=217.173.62.0/24 }
:if ([:len [find where list=$AddressList and address=24.142.99.0/24]] = 0) do={ add list=$AddressList comment=AS43905 address=24.142.99.0/24 }
:if ([:len [find where list=$AddressList and address=5.22.236.0/22]] = 0) do={ add list=$AddressList comment=AS43905 address=5.22.236.0/22 }
:if ([:len [find where list=$AddressList and address=80.77.184.0/24]] = 0) do={ add list=$AddressList comment=AS43905 address=80.77.184.0/24 }
:if ([:len [find where list=$AddressList and address=82.146.180.0/24]] = 0) do={ add list=$AddressList comment=AS43905 address=82.146.180.0/24 }
:if ([:len [find where list=$AddressList and address=82.146.182.0/24]] = 0) do={ add list=$AddressList comment=AS43905 address=82.146.182.0/24 }
:if ([:len [find where list=$AddressList and address=93.91.110.0/24]] = 0) do={ add list=$AddressList comment=AS43905 address=93.91.110.0/24 }
:if ([:len [find where list=$AddressList and address=93.91.96.0/21]] = 0) do={ add list=$AddressList comment=AS43905 address=93.91.96.0/21 }
