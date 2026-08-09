:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.122.96.0/19]] = 0) do={ add list=$AddressList comment=AS50581 address=176.122.96.0/19 }
:if ([:len [find where list=$AddressList and address=193.43.95.0/24]] = 0) do={ add list=$AddressList comment=AS50581 address=193.43.95.0/24 }
:if ([:len [find where list=$AddressList and address=195.211.228.0/22]] = 0) do={ add list=$AddressList comment=AS50581 address=195.211.228.0/22 }
:if ([:len [find where list=$AddressList and address=195.95.165.0/24]] = 0) do={ add list=$AddressList comment=AS50581 address=195.95.165.0/24 }
:if ([:len [find where list=$AddressList and address=2.58.204.0/22]] = 0) do={ add list=$AddressList comment=AS50581 address=2.58.204.0/22 }
:if ([:len [find where list=$AddressList and address=31.43.33.0/24]] = 0) do={ add list=$AddressList comment=AS50581 address=31.43.33.0/24 }
:if ([:len [find where list=$AddressList and address=31.43.34.0/23]] = 0) do={ add list=$AddressList comment=AS50581 address=31.43.34.0/23 }
:if ([:len [find where list=$AddressList and address=31.43.36.0/22]] = 0) do={ add list=$AddressList comment=AS50581 address=31.43.36.0/22 }
:if ([:len [find where list=$AddressList and address=31.43.40.0/21]] = 0) do={ add list=$AddressList comment=AS50581 address=31.43.40.0/21 }
:if ([:len [find where list=$AddressList and address=31.43.48.0/20]] = 0) do={ add list=$AddressList comment=AS50581 address=31.43.48.0/20 }
:if ([:len [find where list=$AddressList and address=45.94.92.0/24]] = 0) do={ add list=$AddressList comment=AS50581 address=45.94.92.0/24 }
:if ([:len [find where list=$AddressList and address=45.94.95.0/24]] = 0) do={ add list=$AddressList comment=AS50581 address=45.94.95.0/24 }
:if ([:len [find where list=$AddressList and address=91.215.144.0/22]] = 0) do={ add list=$AddressList comment=AS50581 address=91.215.144.0/22 }
