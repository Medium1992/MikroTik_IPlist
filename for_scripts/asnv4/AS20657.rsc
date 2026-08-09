:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.24.0/24]] = 0) do={ add list=$AddressList comment=AS20657 address=193.108.24.0/24 }
:if ([:len [find where list=$AddressList and address=194.79.12.0/23]] = 0) do={ add list=$AddressList comment=AS20657 address=194.79.12.0/23 }
:if ([:len [find where list=$AddressList and address=195.68.214.0/23]] = 0) do={ add list=$AddressList comment=AS20657 address=195.68.214.0/23 }
:if ([:len [find where list=$AddressList and address=88.80.131.0/24]] = 0) do={ add list=$AddressList comment=AS20657 address=88.80.131.0/24 }
:if ([:len [find where list=$AddressList and address=88.80.132.0/23]] = 0) do={ add list=$AddressList comment=AS20657 address=88.80.132.0/23 }
