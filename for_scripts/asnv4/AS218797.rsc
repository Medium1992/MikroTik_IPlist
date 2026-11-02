:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.125.195.0/24]] = 0) do={ add list=$AddressList comment=AS218797 address=147.125.195.0/24 }
:if ([:len [find where list=$AddressList and address=147.125.231.0/24]] = 0) do={ add list=$AddressList comment=AS218797 address=147.125.231.0/24 }
:if ([:len [find where list=$AddressList and address=217.216.185.0/24]] = 0) do={ add list=$AddressList comment=AS218797 address=217.216.185.0/24 }
:if ([:len [find where list=$AddressList and address=217.216.190.0/24]] = 0) do={ add list=$AddressList comment=AS218797 address=217.216.190.0/24 }
:if ([:len [find where list=$AddressList and address=61.15.192.0/24]] = 0) do={ add list=$AddressList comment=AS218797 address=61.15.192.0/24 }
:if ([:len [find where list=$AddressList and address=61.15.194.0/24]] = 0) do={ add list=$AddressList comment=AS218797 address=61.15.194.0/24 }
:if ([:len [find where list=$AddressList and address=61.18.161.0/24]] = 0) do={ add list=$AddressList comment=AS218797 address=61.18.161.0/24 }
:if ([:len [find where list=$AddressList and address=61.18.163.0/24]] = 0) do={ add list=$AddressList comment=AS218797 address=61.18.163.0/24 }
:if ([:len [find where list=$AddressList and address=61.18.165.0/24]] = 0) do={ add list=$AddressList comment=AS218797 address=61.18.165.0/24 }
:if ([:len [find where list=$AddressList and address=61.18.171.0/24]] = 0) do={ add list=$AddressList comment=AS218797 address=61.18.171.0/24 }
:if ([:len [find where list=$AddressList and address=61.18.173.0/24]] = 0) do={ add list=$AddressList comment=AS218797 address=61.18.173.0/24 }
:if ([:len [find where list=$AddressList and address=61.18.175.0/24]] = 0) do={ add list=$AddressList comment=AS218797 address=61.18.175.0/24 }
:if ([:len [find where list=$AddressList and address=82.109.158.0/24]] = 0) do={ add list=$AddressList comment=AS218797 address=82.109.158.0/24 }
:if ([:len [find where list=$AddressList and address=82.40.52.0/23]] = 0) do={ add list=$AddressList comment=AS218797 address=82.40.52.0/23 }
:if ([:len [find where list=$AddressList and address=87.83.2.0/24]] = 0) do={ add list=$AddressList comment=AS218797 address=87.83.2.0/24 }
:if ([:len [find where list=$AddressList and address=91.124.210.0/24]] = 0) do={ add list=$AddressList comment=AS218797 address=91.124.210.0/24 }
