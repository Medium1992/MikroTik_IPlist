:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.163.241.0/24]] = 0) do={ add list=$AddressList comment=AS29139 address=193.163.241.0/24 }
:if ([:len [find where list=$AddressList and address=193.163.242.0/23]] = 0) do={ add list=$AddressList comment=AS29139 address=193.163.242.0/23 }
:if ([:len [find where list=$AddressList and address=193.163.244.0/22]] = 0) do={ add list=$AddressList comment=AS29139 address=193.163.244.0/22 }
:if ([:len [find where list=$AddressList and address=193.163.248.0/21]] = 0) do={ add list=$AddressList comment=AS29139 address=193.163.248.0/21 }
:if ([:len [find where list=$AddressList and address=194.0.236.0/24]] = 0) do={ add list=$AddressList comment=AS29139 address=194.0.236.0/24 }
:if ([:len [find where list=$AddressList and address=194.242.42.0/24]] = 0) do={ add list=$AddressList comment=AS29139 address=194.242.42.0/24 }
:if ([:len [find where list=$AddressList and address=194.29.207.0/24]] = 0) do={ add list=$AddressList comment=AS29139 address=194.29.207.0/24 }
:if ([:len [find where list=$AddressList and address=195.85.204.0/24]] = 0) do={ add list=$AddressList comment=AS29139 address=195.85.204.0/24 }
