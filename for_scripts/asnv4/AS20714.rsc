:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.177.124.0/22]] = 0) do={ add list=$AddressList comment=AS20714 address=195.177.124.0/22 }
:if ([:len [find where list=$AddressList and address=195.214.196.0/22]] = 0) do={ add list=$AddressList comment=AS20714 address=195.214.196.0/22 }
:if ([:len [find where list=$AddressList and address=31.128.224.0/20]] = 0) do={ add list=$AddressList comment=AS20714 address=31.128.224.0/20 }
:if ([:len [find where list=$AddressList and address=31.128.240.0/23]] = 0) do={ add list=$AddressList comment=AS20714 address=31.128.240.0/23 }
:if ([:len [find where list=$AddressList and address=31.128.255.0/24]] = 0) do={ add list=$AddressList comment=AS20714 address=31.128.255.0/24 }
:if ([:len [find where list=$AddressList and address=31.42.48.0/21]] = 0) do={ add list=$AddressList comment=AS20714 address=31.42.48.0/21 }
:if ([:len [find where list=$AddressList and address=31.42.56.0/24]] = 0) do={ add list=$AddressList comment=AS20714 address=31.42.56.0/24 }
