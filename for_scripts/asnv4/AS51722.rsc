:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.231.75.0/24]] = 0) do={ add list=$AddressList comment=AS51722 address=103.231.75.0/24 }
:if ([:len [find where list=$AddressList and address=153.56.180.0/24]] = 0) do={ add list=$AddressList comment=AS51722 address=153.56.180.0/24 }
:if ([:len [find where list=$AddressList and address=153.56.211.0/24]] = 0) do={ add list=$AddressList comment=AS51722 address=153.56.211.0/24 }
:if ([:len [find where list=$AddressList and address=185.153.182.0/24]] = 0) do={ add list=$AddressList comment=AS51722 address=185.153.182.0/24 }
:if ([:len [find where list=$AddressList and address=185.234.66.0/24]] = 0) do={ add list=$AddressList comment=AS51722 address=185.234.66.0/24 }
:if ([:len [find where list=$AddressList and address=193.46.56.0/24]] = 0) do={ add list=$AddressList comment=AS51722 address=193.46.56.0/24 }
:if ([:len [find where list=$AddressList and address=194.55.136.0/24]] = 0) do={ add list=$AddressList comment=AS51722 address=194.55.136.0/24 }
:if ([:len [find where list=$AddressList and address=194.62.54.0/24]] = 0) do={ add list=$AddressList comment=AS51722 address=194.62.54.0/24 }
:if ([:len [find where list=$AddressList and address=195.85.201.0/24]] = 0) do={ add list=$AddressList comment=AS51722 address=195.85.201.0/24 }
:if ([:len [find where list=$AddressList and address=2.56.127.0/24]] = 0) do={ add list=$AddressList comment=AS51722 address=2.56.127.0/24 }
:if ([:len [find where list=$AddressList and address=31.40.196.0/24]] = 0) do={ add list=$AddressList comment=AS51722 address=31.40.196.0/24 }
:if ([:len [find where list=$AddressList and address=45.12.143.0/24]] = 0) do={ add list=$AddressList comment=AS51722 address=45.12.143.0/24 }
:if ([:len [find where list=$AddressList and address=45.136.5.0/24]] = 0) do={ add list=$AddressList comment=AS51722 address=45.136.5.0/24 }
:if ([:len [find where list=$AddressList and address=45.89.52.0/24]] = 0) do={ add list=$AddressList comment=AS51722 address=45.89.52.0/24 }
:if ([:len [find where list=$AddressList and address=5.180.45.0/24]] = 0) do={ add list=$AddressList comment=AS51722 address=5.180.45.0/24 }
:if ([:len [find where list=$AddressList and address=62.3.12.0/24]] = 0) do={ add list=$AddressList comment=AS51722 address=62.3.12.0/24 }
:if ([:len [find where list=$AddressList and address=78.135.73.0/24]] = 0) do={ add list=$AddressList comment=AS51722 address=78.135.73.0/24 }
:if ([:len [find where list=$AddressList and address=92.249.62.0/24]] = 0) do={ add list=$AddressList comment=AS51722 address=92.249.62.0/24 }
:if ([:len [find where list=$AddressList and address=94.131.108.0/24]] = 0) do={ add list=$AddressList comment=AS51722 address=94.131.108.0/24 }
:if ([:len [find where list=$AddressList and address=94.131.123.0/24]] = 0) do={ add list=$AddressList comment=AS51722 address=94.131.123.0/24 }
