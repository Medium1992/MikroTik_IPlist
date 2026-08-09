:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.225.52.0/22]] = 0) do={ add list=$AddressList comment=AS30795 address=185.225.52.0/22 }
:if ([:len [find where list=$AddressList and address=195.88.88.0/24]] = 0) do={ add list=$AddressList comment=AS30795 address=195.88.88.0/24 }
:if ([:len [find where list=$AddressList and address=82.115.128.0/20]] = 0) do={ add list=$AddressList comment=AS30795 address=82.115.128.0/20 }
:if ([:len [find where list=$AddressList and address=82.115.144.0/23]] = 0) do={ add list=$AddressList comment=AS30795 address=82.115.144.0/23 }
:if ([:len [find where list=$AddressList and address=82.115.147.0/24]] = 0) do={ add list=$AddressList comment=AS30795 address=82.115.147.0/24 }
:if ([:len [find where list=$AddressList and address=82.115.148.0/22]] = 0) do={ add list=$AddressList comment=AS30795 address=82.115.148.0/22 }
:if ([:len [find where list=$AddressList and address=82.115.152.0/21]] = 0) do={ add list=$AddressList comment=AS30795 address=82.115.152.0/21 }
