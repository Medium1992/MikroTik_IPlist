:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.226.0/23]] = 0) do={ add list=$AddressList comment=AS20934 address=193.108.226.0/23 }
:if ([:len [find where list=$AddressList and address=194.177.24.0/22]] = 0) do={ add list=$AddressList comment=AS20934 address=194.177.24.0/22 }
:if ([:len [find where list=$AddressList and address=195.34.196.0/22]] = 0) do={ add list=$AddressList comment=AS20934 address=195.34.196.0/22 }
