:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.203.52.0/23]] = 0) do={ add list=$AddressList comment=AS208525 address=101.203.52.0/23 }
:if ([:len [find where list=$AddressList and address=101.203.56.0/23]] = 0) do={ add list=$AddressList comment=AS208525 address=101.203.56.0/23 }
:if ([:len [find where list=$AddressList and address=103.204.230.0/24]] = 0) do={ add list=$AddressList comment=AS208525 address=103.204.230.0/24 }
:if ([:len [find where list=$AddressList and address=103.207.20.0/22]] = 0) do={ add list=$AddressList comment=AS208525 address=103.207.20.0/22 }
:if ([:len [find where list=$AddressList and address=103.235.180.0/24]] = 0) do={ add list=$AddressList comment=AS208525 address=103.235.180.0/24 }
:if ([:len [find where list=$AddressList and address=112.142.144.0/21]] = 0) do={ add list=$AddressList comment=AS208525 address=112.142.144.0/21 }
:if ([:len [find where list=$AddressList and address=112.142.224.0/21]] = 0) do={ add list=$AddressList comment=AS208525 address=112.142.224.0/21 }
:if ([:len [find where list=$AddressList and address=112.142.36.0/23]] = 0) do={ add list=$AddressList comment=AS208525 address=112.142.36.0/23 }
:if ([:len [find where list=$AddressList and address=112.142.44.0/23]] = 0) do={ add list=$AddressList comment=AS208525 address=112.142.44.0/23 }
:if ([:len [find where list=$AddressList and address=112.142.58.0/23]] = 0) do={ add list=$AddressList comment=AS208525 address=112.142.58.0/23 }
:if ([:len [find where list=$AddressList and address=112.143.40.0/21]] = 0) do={ add list=$AddressList comment=AS208525 address=112.143.40.0/21 }
:if ([:len [find where list=$AddressList and address=204.153.160.0/23]] = 0) do={ add list=$AddressList comment=AS208525 address=204.153.160.0/23 }
:if ([:len [find where list=$AddressList and address=204.187.252.0/23]] = 0) do={ add list=$AddressList comment=AS208525 address=204.187.252.0/23 }
:if ([:len [find where list=$AddressList and address=204.187.254.0/24]] = 0) do={ add list=$AddressList comment=AS208525 address=204.187.254.0/24 }
:if ([:len [find where list=$AddressList and address=207.70.192.0/21]] = 0) do={ add list=$AddressList comment=AS208525 address=207.70.192.0/21 }
:if ([:len [find where list=$AddressList and address=207.70.224.0/20]] = 0) do={ add list=$AddressList comment=AS208525 address=207.70.224.0/20 }
:if ([:len [find where list=$AddressList and address=216.93.48.0/21]] = 0) do={ add list=$AddressList comment=AS208525 address=216.93.48.0/21 }
:if ([:len [find where list=$AddressList and address=65.99.63.0/24]] = 0) do={ add list=$AddressList comment=AS208525 address=65.99.63.0/24 }
