:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.159.235.0/24]] = 0) do={ add list=$AddressList comment=AS47973 address=185.159.235.0/24 }
:if ([:len [find where list=$AddressList and address=185.174.124.0/23]] = 0) do={ add list=$AddressList comment=AS47973 address=185.174.124.0/23 }
:if ([:len [find where list=$AddressList and address=185.60.177.0/24]] = 0) do={ add list=$AddressList comment=AS47973 address=185.60.177.0/24 }
:if ([:len [find where list=$AddressList and address=195.184.227.0/24]] = 0) do={ add list=$AddressList comment=AS47973 address=195.184.227.0/24 }
:if ([:len [find where list=$AddressList and address=51.163.160.0/19]] = 0) do={ add list=$AddressList comment=AS47973 address=51.163.160.0/19 }
:if ([:len [find where list=$AddressList and address=51.163.192.0/18]] = 0) do={ add list=$AddressList comment=AS47973 address=51.163.192.0/18 }
