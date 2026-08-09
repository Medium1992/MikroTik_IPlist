:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.13.0/24]] = 0) do={ add list=$AddressList comment=AS215467 address=103.141.13.0/24 }
:if ([:len [find where list=$AddressList and address=185.195.236.0/24]] = 0) do={ add list=$AddressList comment=AS215467 address=185.195.236.0/24 }
:if ([:len [find where list=$AddressList and address=45.154.199.0/24]] = 0) do={ add list=$AddressList comment=AS215467 address=45.154.199.0/24 }
:if ([:len [find where list=$AddressList and address=88.218.206.0/24]] = 0) do={ add list=$AddressList comment=AS215467 address=88.218.206.0/24 }
