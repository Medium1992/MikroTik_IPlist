:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.174.31.0/24]] = 0) do={ add list=$AddressList comment=AS209275 address=185.174.31.0/24 }
:if ([:len [find where list=$AddressList and address=185.186.53.0/24]] = 0) do={ add list=$AddressList comment=AS209275 address=185.186.53.0/24 }
:if ([:len [find where list=$AddressList and address=185.225.198.0/24]] = 0) do={ add list=$AddressList comment=AS209275 address=185.225.198.0/24 }
:if ([:len [find where list=$AddressList and address=193.162.135.0/24]] = 0) do={ add list=$AddressList comment=AS209275 address=193.162.135.0/24 }
:if ([:len [find where list=$AddressList and address=31.222.228.0/24]] = 0) do={ add list=$AddressList comment=AS209275 address=31.222.228.0/24 }
:if ([:len [find where list=$AddressList and address=88.214.40.0/24]] = 0) do={ add list=$AddressList comment=AS209275 address=88.214.40.0/24 }
:if ([:len [find where list=$AddressList and address=88.214.42.0/24]] = 0) do={ add list=$AddressList comment=AS209275 address=88.214.42.0/24 }
