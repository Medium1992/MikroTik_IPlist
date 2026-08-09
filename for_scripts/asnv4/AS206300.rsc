:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.193.172.0/23]] = 0) do={ add list=$AddressList comment=AS206300 address=103.193.172.0/23 }
:if ([:len [find where list=$AddressList and address=144.225.128.0/24]] = 0) do={ add list=$AddressList comment=AS206300 address=144.225.128.0/24 }
:if ([:len [find where list=$AddressList and address=212.134.174.0/24]] = 0) do={ add list=$AddressList comment=AS206300 address=212.134.174.0/24 }
:if ([:len [find where list=$AddressList and address=216.176.236.0/23]] = 0) do={ add list=$AddressList comment=AS206300 address=216.176.236.0/23 }
:if ([:len [find where list=$AddressList and address=82.152.18.0/24]] = 0) do={ add list=$AddressList comment=AS206300 address=82.152.18.0/24 }
:if ([:len [find where list=$AddressList and address=82.152.64.0/24]] = 0) do={ add list=$AddressList comment=AS206300 address=82.152.64.0/24 }
