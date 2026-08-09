:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.236.64.0/18]] = 0) do={ add list=$AddressList comment=AS32522 address=198.236.64.0/18 }
:if ([:len [find where list=$AddressList and address=198.237.112.0/21]] = 0) do={ add list=$AddressList comment=AS32522 address=198.237.112.0/21 }
:if ([:len [find where list=$AddressList and address=66.154.128.0/17]] = 0) do={ add list=$AddressList comment=AS32522 address=66.154.128.0/17 }
