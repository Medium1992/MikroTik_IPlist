:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.192.125.0/24]] = 0) do={ add list=$AddressList comment=AS200514 address=185.192.125.0/24 }
:if ([:len [find where list=$AddressList and address=185.192.126.0/23]] = 0) do={ add list=$AddressList comment=AS200514 address=185.192.126.0/23 }
:if ([:len [find where list=$AddressList and address=185.66.140.0/22]] = 0) do={ add list=$AddressList comment=AS200514 address=185.66.140.0/22 }
:if ([:len [find where list=$AddressList and address=194.145.208.0/23]] = 0) do={ add list=$AddressList comment=AS200514 address=194.145.208.0/23 }
:if ([:len [find where list=$AddressList and address=213.109.207.0/24]] = 0) do={ add list=$AddressList comment=AS200514 address=213.109.207.0/24 }
:if ([:len [find where list=$AddressList and address=77.81.120.0/23]] = 0) do={ add list=$AddressList comment=AS200514 address=77.81.120.0/23 }
:if ([:len [find where list=$AddressList and address=91.208.113.0/24]] = 0) do={ add list=$AddressList comment=AS200514 address=91.208.113.0/24 }
