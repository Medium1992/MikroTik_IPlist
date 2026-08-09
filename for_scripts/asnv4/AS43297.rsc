:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.57.64.0/24]] = 0) do={ add list=$AddressList comment=AS43297 address=178.57.64.0/24 }
:if ([:len [find where list=$AddressList and address=178.57.69.0/24]] = 0) do={ add list=$AddressList comment=AS43297 address=178.57.69.0/24 }
:if ([:len [find where list=$AddressList and address=178.57.70.0/24]] = 0) do={ add list=$AddressList comment=AS43297 address=178.57.70.0/24 }
:if ([:len [find where list=$AddressList and address=185.13.32.0/24]] = 0) do={ add list=$AddressList comment=AS43297 address=185.13.32.0/24 }
:if ([:len [find where list=$AddressList and address=185.13.35.0/24]] = 0) do={ add list=$AddressList comment=AS43297 address=185.13.35.0/24 }
:if ([:len [find where list=$AddressList and address=194.32.231.0/24]] = 0) do={ add list=$AddressList comment=AS43297 address=194.32.231.0/24 }
:if ([:len [find where list=$AddressList and address=45.145.1.0/24]] = 0) do={ add list=$AddressList comment=AS43297 address=45.145.1.0/24 }
:if ([:len [find where list=$AddressList and address=46.17.252.0/24]] = 0) do={ add list=$AddressList comment=AS43297 address=46.17.252.0/24 }
:if ([:len [find where list=$AddressList and address=5.133.111.0/24]] = 0) do={ add list=$AddressList comment=AS43297 address=5.133.111.0/24 }
:if ([:len [find where list=$AddressList and address=79.133.98.0/24]] = 0) do={ add list=$AddressList comment=AS43297 address=79.133.98.0/24 }
:if ([:len [find where list=$AddressList and address=95.85.86.0/23]] = 0) do={ add list=$AddressList comment=AS43297 address=95.85.86.0/23 }
