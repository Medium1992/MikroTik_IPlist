:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.148.196.0/22]] = 0) do={ add list=$AddressList comment=AS205025 address=136.148.196.0/22 }
:if ([:len [find where list=$AddressList and address=136.148.204.0/22]] = 0) do={ add list=$AddressList comment=AS205025 address=136.148.204.0/22 }
:if ([:len [find where list=$AddressList and address=185.53.102.0/23]] = 0) do={ add list=$AddressList comment=AS205025 address=185.53.102.0/23 }
:if ([:len [find where list=$AddressList and address=195.146.17.0/24]] = 0) do={ add list=$AddressList comment=AS205025 address=195.146.17.0/24 }
:if ([:len [find where list=$AddressList and address=195.146.19.0/24]] = 0) do={ add list=$AddressList comment=AS205025 address=195.146.19.0/24 }
:if ([:len [find where list=$AddressList and address=195.146.21.0/24]] = 0) do={ add list=$AddressList comment=AS205025 address=195.146.21.0/24 }
:if ([:len [find where list=$AddressList and address=195.146.23.0/24]] = 0) do={ add list=$AddressList comment=AS205025 address=195.146.23.0/24 }
:if ([:len [find where list=$AddressList and address=195.146.25.0/24]] = 0) do={ add list=$AddressList comment=AS205025 address=195.146.25.0/24 }
:if ([:len [find where list=$AddressList and address=195.146.27.0/24]] = 0) do={ add list=$AddressList comment=AS205025 address=195.146.27.0/24 }
:if ([:len [find where list=$AddressList and address=195.146.29.0/24]] = 0) do={ add list=$AddressList comment=AS205025 address=195.146.29.0/24 }
:if ([:len [find where list=$AddressList and address=195.146.31.0/24]] = 0) do={ add list=$AddressList comment=AS205025 address=195.146.31.0/24 }
:if ([:len [find where list=$AddressList and address=62.101.161.0/24]] = 0) do={ add list=$AddressList comment=AS205025 address=62.101.161.0/24 }
:if ([:len [find where list=$AddressList and address=62.101.162.0/23]] = 0) do={ add list=$AddressList comment=AS205025 address=62.101.162.0/23 }
:if ([:len [find where list=$AddressList and address=62.101.164.0/24]] = 0) do={ add list=$AddressList comment=AS205025 address=62.101.164.0/24 }
:if ([:len [find where list=$AddressList and address=62.101.166.0/23]] = 0) do={ add list=$AddressList comment=AS205025 address=62.101.166.0/23 }
:if ([:len [find where list=$AddressList and address=82.198.32.0/22]] = 0) do={ add list=$AddressList comment=AS205025 address=82.198.32.0/22 }
