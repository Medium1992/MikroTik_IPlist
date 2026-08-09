:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.11.195.0/24]] = 0) do={ add list=$AddressList comment=AS37179 address=196.11.195.0/24 }
:if ([:len [find where list=$AddressList and address=196.11.197.0/24]] = 0) do={ add list=$AddressList comment=AS37179 address=196.11.197.0/24 }
:if ([:len [find where list=$AddressList and address=196.13.63.0/24]] = 0) do={ add list=$AddressList comment=AS37179 address=196.13.63.0/24 }
:if ([:len [find where list=$AddressList and address=196.13.72.0/24]] = 0) do={ add list=$AddressList comment=AS37179 address=196.13.72.0/24 }
:if ([:len [find where list=$AddressList and address=196.13.78.0/24]] = 0) do={ add list=$AddressList comment=AS37179 address=196.13.78.0/24 }
:if ([:len [find where list=$AddressList and address=196.46.224.0/21]] = 0) do={ add list=$AddressList comment=AS37179 address=196.46.224.0/21 }
:if ([:len [find where list=$AddressList and address=41.189.64.0/19]] = 0) do={ add list=$AddressList comment=AS37179 address=41.189.64.0/19 }
:if ([:len [find where list=$AddressList and address=41.66.128.0/18]] = 0) do={ add list=$AddressList comment=AS37179 address=41.66.128.0/18 }
:if ([:len [find where list=$AddressList and address=41.84.0.0/17]] = 0) do={ add list=$AddressList comment=AS37179 address=41.84.0.0/17 }
