:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.9.8.0/21]] = 0) do={ add list=$AddressList comment=AS32584 address=204.9.8.0/21 }
:if ([:len [find where list=$AddressList and address=208.74.24.0/22]] = 0) do={ add list=$AddressList comment=AS32584 address=208.74.24.0/22 }
:if ([:len [find where list=$AddressList and address=208.92.136.0/21]] = 0) do={ add list=$AddressList comment=AS32584 address=208.92.136.0/21 }
:if ([:len [find where list=$AddressList and address=74.119.184.0/21]] = 0) do={ add list=$AddressList comment=AS32584 address=74.119.184.0/21 }
