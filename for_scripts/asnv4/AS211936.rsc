:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.250.96.0/24]] = 0) do={ add list=$AddressList comment=AS211936 address=162.250.96.0/24 }
:if ([:len [find where list=$AddressList and address=185.33.94.0/23]] = 0) do={ add list=$AddressList comment=AS211936 address=185.33.94.0/23 }
:if ([:len [find where list=$AddressList and address=31.186.176.0/22]] = 0) do={ add list=$AddressList comment=AS211936 address=31.186.176.0/22 }
:if ([:len [find where list=$AddressList and address=45.66.92.0/23]] = 0) do={ add list=$AddressList comment=AS211936 address=45.66.92.0/23 }
:if ([:len [find where list=$AddressList and address=78.108.219.0/24]] = 0) do={ add list=$AddressList comment=AS211936 address=78.108.219.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.81.0/24]] = 0) do={ add list=$AddressList comment=AS211936 address=91.198.81.0/24 }
:if ([:len [find where list=$AddressList and address=92.114.44.0/22]] = 0) do={ add list=$AddressList comment=AS211936 address=92.114.44.0/22 }
