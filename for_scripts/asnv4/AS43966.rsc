:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.111.252.0/22]] = 0) do={ add list=$AddressList comment=AS43966 address=193.111.252.0/22 }
:if ([:len [find where list=$AddressList and address=79.173.64.0/22]] = 0) do={ add list=$AddressList comment=AS43966 address=79.173.64.0/22 }
:if ([:len [find where list=$AddressList and address=79.173.77.0/24]] = 0) do={ add list=$AddressList comment=AS43966 address=79.173.77.0/24 }
:if ([:len [find where list=$AddressList and address=79.173.80.0/20]] = 0) do={ add list=$AddressList comment=AS43966 address=79.173.80.0/20 }
:if ([:len [find where list=$AddressList and address=91.227.44.0/22]] = 0) do={ add list=$AddressList comment=AS43966 address=91.227.44.0/22 }
:if ([:len [find where list=$AddressList and address=94.243.192.0/20]] = 0) do={ add list=$AddressList comment=AS43966 address=94.243.192.0/20 }
:if ([:len [find where list=$AddressList and address=94.243.236.0/22]] = 0) do={ add list=$AddressList comment=AS43966 address=94.243.236.0/22 }
