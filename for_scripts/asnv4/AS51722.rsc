:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.56.180.0/24]] = 0) do={ add list=$AddressList comment=AS51722 address=153.56.180.0/24 }
:if ([:len [find where list=$AddressList and address=194.62.54.0/24]] = 0) do={ add list=$AddressList comment=AS51722 address=194.62.54.0/24 }
:if ([:len [find where list=$AddressList and address=195.85.201.0/24]] = 0) do={ add list=$AddressList comment=AS51722 address=195.85.201.0/24 }
:if ([:len [find where list=$AddressList and address=31.40.196.0/24]] = 0) do={ add list=$AddressList comment=AS51722 address=31.40.196.0/24 }
:if ([:len [find where list=$AddressList and address=45.136.5.0/24]] = 0) do={ add list=$AddressList comment=AS51722 address=45.136.5.0/24 }
:if ([:len [find where list=$AddressList and address=78.135.73.0/24]] = 0) do={ add list=$AddressList comment=AS51722 address=78.135.73.0/24 }
:if ([:len [find where list=$AddressList and address=92.249.62.0/24]] = 0) do={ add list=$AddressList comment=AS51722 address=92.249.62.0/24 }
