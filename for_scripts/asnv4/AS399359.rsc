:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.77.92.0/24]] = 0) do={ add list=$AddressList comment=AS399359 address=194.77.92.0/24 }
:if ([:len [find where list=$AddressList and address=200.180.182.0/24]] = 0) do={ add list=$AddressList comment=AS399359 address=200.180.182.0/24 }
:if ([:len [find where list=$AddressList and address=46.203.37.0/24]] = 0) do={ add list=$AddressList comment=AS399359 address=46.203.37.0/24 }
:if ([:len [find where list=$AddressList and address=64.205.107.0/24]] = 0) do={ add list=$AddressList comment=AS399359 address=64.205.107.0/24 }
:if ([:len [find where list=$AddressList and address=66.132.196.0/24]] = 0) do={ add list=$AddressList comment=AS399359 address=66.132.196.0/24 }
:if ([:len [find where list=$AddressList and address=69.90.130.0/24]] = 0) do={ add list=$AddressList comment=AS399359 address=69.90.130.0/24 }
:if ([:len [find where list=$AddressList and address=69.90.225.0/24]] = 0) do={ add list=$AddressList comment=AS399359 address=69.90.225.0/24 }
:if ([:len [find where list=$AddressList and address=91.124.174.0/24]] = 0) do={ add list=$AddressList comment=AS399359 address=91.124.174.0/24 }
:if ([:len [find where list=$AddressList and address=91.124.219.0/24]] = 0) do={ add list=$AddressList comment=AS399359 address=91.124.219.0/24 }
:if ([:len [find where list=$AddressList and address=92.112.38.0/24]] = 0) do={ add list=$AddressList comment=AS399359 address=92.112.38.0/24 }
:if ([:len [find where list=$AddressList and address=95.134.124.0/24]] = 0) do={ add list=$AddressList comment=AS399359 address=95.134.124.0/24 }
:if ([:len [find where list=$AddressList and address=95.134.177.0/24]] = 0) do={ add list=$AddressList comment=AS399359 address=95.134.177.0/24 }
