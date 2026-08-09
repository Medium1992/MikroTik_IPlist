:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.203.42.0/24]] = 0) do={ add list=$AddressList comment=AS402487 address=103.203.42.0/24 }
:if ([:len [find where list=$AddressList and address=103.205.87.0/24]] = 0) do={ add list=$AddressList comment=AS402487 address=103.205.87.0/24 }
:if ([:len [find where list=$AddressList and address=103.207.163.0/24]] = 0) do={ add list=$AddressList comment=AS402487 address=103.207.163.0/24 }
:if ([:len [find where list=$AddressList and address=185.225.14.0/24]] = 0) do={ add list=$AddressList comment=AS402487 address=185.225.14.0/24 }
:if ([:len [find where list=$AddressList and address=195.238.97.0/24]] = 0) do={ add list=$AddressList comment=AS402487 address=195.238.97.0/24 }
:if ([:len [find where list=$AddressList and address=5.182.112.0/24]] = 0) do={ add list=$AddressList comment=AS402487 address=5.182.112.0/24 }
:if ([:len [find where list=$AddressList and address=61.14.225.0/24]] = 0) do={ add list=$AddressList comment=AS402487 address=61.14.225.0/24 }
:if ([:len [find where list=$AddressList and address=79.183.1.0/24]] = 0) do={ add list=$AddressList comment=AS402487 address=79.183.1.0/24 }
:if ([:len [find where list=$AddressList and address=83.137.153.0/24]] = 0) do={ add list=$AddressList comment=AS402487 address=83.137.153.0/24 }
