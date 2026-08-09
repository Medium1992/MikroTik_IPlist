:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.139.128.0/24]] = 0) do={ add list=$AddressList comment=AS29709 address=192.139.128.0/24 }
:if ([:len [find where list=$AddressList and address=204.11.184.0/21]] = 0) do={ add list=$AddressList comment=AS29709 address=204.11.184.0/21 }
:if ([:len [find where list=$AddressList and address=208.108.113.0/24]] = 0) do={ add list=$AddressList comment=AS29709 address=208.108.113.0/24 }
:if ([:len [find where list=$AddressList and address=65.182.119.0/24]] = 0) do={ add list=$AddressList comment=AS29709 address=65.182.119.0/24 }
:if ([:len [find where list=$AddressList and address=65.182.121.0/24]] = 0) do={ add list=$AddressList comment=AS29709 address=65.182.121.0/24 }
:if ([:len [find where list=$AddressList and address=65.182.122.0/23]] = 0) do={ add list=$AddressList comment=AS29709 address=65.182.122.0/23 }
