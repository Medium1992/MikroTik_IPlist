:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.95.16.0/21]] = 0) do={ add list=$AddressList comment=AS49325 address=109.95.16.0/21 }
:if ([:len [find where list=$AddressList and address=193.93.236.0/22]] = 0) do={ add list=$AddressList comment=AS49325 address=193.93.236.0/22 }
:if ([:len [find where list=$AddressList and address=46.174.112.0/21]] = 0) do={ add list=$AddressList comment=AS49325 address=46.174.112.0/21 }
:if ([:len [find where list=$AddressList and address=91.232.202.0/23]] = 0) do={ add list=$AddressList comment=AS49325 address=91.232.202.0/23 }
:if ([:len [find where list=$AddressList and address=91.232.204.0/22]] = 0) do={ add list=$AddressList comment=AS49325 address=91.232.204.0/22 }
