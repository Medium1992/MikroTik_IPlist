:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.34.236.0/22]] = 0) do={ add list=$AddressList comment=AS44124 address=185.34.236.0/22 }
:if ([:len [find where list=$AddressList and address=193.189.116.0/23]] = 0) do={ add list=$AddressList comment=AS44124 address=193.189.116.0/23 }
:if ([:len [find where list=$AddressList and address=195.20.218.0/23]] = 0) do={ add list=$AddressList comment=AS44124 address=195.20.218.0/23 }
:if ([:len [find where list=$AddressList and address=195.225.244.0/22]] = 0) do={ add list=$AddressList comment=AS44124 address=195.225.244.0/22 }
:if ([:len [find where list=$AddressList and address=78.31.136.0/21]] = 0) do={ add list=$AddressList comment=AS44124 address=78.31.136.0/21 }
:if ([:len [find where list=$AddressList and address=79.124.96.0/19]] = 0) do={ add list=$AddressList comment=AS44124 address=79.124.96.0/19 }
:if ([:len [find where list=$AddressList and address=81.161.104.0/22]] = 0) do={ add list=$AddressList comment=AS44124 address=81.161.104.0/22 }
