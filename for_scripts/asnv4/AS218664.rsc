:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.124.100.0/24]] = 0) do={ add list=$AddressList comment=AS218664 address=138.124.100.0/24 }
:if ([:len [find where list=$AddressList and address=138.124.104.0/23]] = 0) do={ add list=$AddressList comment=AS218664 address=138.124.104.0/23 }
:if ([:len [find where list=$AddressList and address=138.124.106.0/24]] = 0) do={ add list=$AddressList comment=AS218664 address=138.124.106.0/24 }
:if ([:len [find where list=$AddressList and address=138.124.242.0/23]] = 0) do={ add list=$AddressList comment=AS218664 address=138.124.242.0/23 }
:if ([:len [find where list=$AddressList and address=138.124.98.0/24]] = 0) do={ add list=$AddressList comment=AS218664 address=138.124.98.0/24 }
:if ([:len [find where list=$AddressList and address=187.55.169.0/24]] = 0) do={ add list=$AddressList comment=AS218664 address=187.55.169.0/24 }
:if ([:len [find where list=$AddressList and address=187.55.171.0/24]] = 0) do={ add list=$AddressList comment=AS218664 address=187.55.171.0/24 }
:if ([:len [find where list=$AddressList and address=191.217.248.0/24]] = 0) do={ add list=$AddressList comment=AS218664 address=191.217.248.0/24 }
:if ([:len [find where list=$AddressList and address=217.60.66.0/24]] = 0) do={ add list=$AddressList comment=AS218664 address=217.60.66.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.155.0/24]] = 0) do={ add list=$AddressList comment=AS218664 address=31.59.155.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.165.0/24]] = 0) do={ add list=$AddressList comment=AS218664 address=31.59.165.0/24 }
:if ([:len [find where list=$AddressList and address=77.239.112.0/24]] = 0) do={ add list=$AddressList comment=AS218664 address=77.239.112.0/24 }
:if ([:len [find where list=$AddressList and address=81.90.28.0/24]] = 0) do={ add list=$AddressList comment=AS218664 address=81.90.28.0/24 }
:if ([:len [find where list=$AddressList and address=95.85.254.0/24]] = 0) do={ add list=$AddressList comment=AS218664 address=95.85.254.0/24 }
