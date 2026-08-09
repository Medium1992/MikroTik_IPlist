:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.130.120.0/21]] = 0) do={ add list=$AddressList comment=AS56676 address=31.130.120.0/21 }
:if ([:len [find where list=$AddressList and address=91.237.187.0/24]] = 0) do={ add list=$AddressList comment=AS56676 address=91.237.187.0/24 }
:if ([:len [find where list=$AddressList and address=91.237.209.0/24]] = 0) do={ add list=$AddressList comment=AS56676 address=91.237.209.0/24 }
:if ([:len [find where list=$AddressList and address=92.62.116.0/24]] = 0) do={ add list=$AddressList comment=AS56676 address=92.62.116.0/24 }
