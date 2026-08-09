:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.61.64.0/20]] = 0) do={ add list=$AddressList comment=AS28583 address=187.61.64.0/20 }
:if ([:len [find where list=$AddressList and address=187.61.80.0/21]] = 0) do={ add list=$AddressList comment=AS28583 address=187.61.80.0/21 }
:if ([:len [find where list=$AddressList and address=200.237.64.0/20]] = 0) do={ add list=$AddressList comment=AS28583 address=200.237.64.0/20 }
:if ([:len [find where list=$AddressList and address=201.46.104.0/21]] = 0) do={ add list=$AddressList comment=AS28583 address=201.46.104.0/21 }
