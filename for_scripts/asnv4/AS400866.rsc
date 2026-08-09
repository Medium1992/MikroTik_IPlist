:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.172.149.0/24]] = 0) do={ add list=$AddressList comment=AS400866 address=107.172.149.0/24 }
:if ([:len [find where list=$AddressList and address=141.11.29.0/24]] = 0) do={ add list=$AddressList comment=AS400866 address=141.11.29.0/24 }
:if ([:len [find where list=$AddressList and address=147.79.23.0/24]] = 0) do={ add list=$AddressList comment=AS400866 address=147.79.23.0/24 }
:if ([:len [find where list=$AddressList and address=194.79.15.0/24]] = 0) do={ add list=$AddressList comment=AS400866 address=194.79.15.0/24 }
:if ([:len [find where list=$AddressList and address=198.44.161.0/24]] = 0) do={ add list=$AddressList comment=AS400866 address=198.44.161.0/24 }
:if ([:len [find where list=$AddressList and address=198.44.162.0/24]] = 0) do={ add list=$AddressList comment=AS400866 address=198.44.162.0/24 }
:if ([:len [find where list=$AddressList and address=2.59.148.0/23]] = 0) do={ add list=$AddressList comment=AS400866 address=2.59.148.0/23 }
:if ([:len [find where list=$AddressList and address=213.210.63.0/24]] = 0) do={ add list=$AddressList comment=AS400866 address=213.210.63.0/24 }
:if ([:len [find where list=$AddressList and address=213.218.211.0/24]] = 0) do={ add list=$AddressList comment=AS400866 address=213.218.211.0/24 }
:if ([:len [find where list=$AddressList and address=216.225.160.0/23]] = 0) do={ add list=$AddressList comment=AS400866 address=216.225.160.0/23 }
:if ([:len [find where list=$AddressList and address=216.225.163.0/24]] = 0) do={ add list=$AddressList comment=AS400866 address=216.225.163.0/24 }
:if ([:len [find where list=$AddressList and address=216.225.164.0/23]] = 0) do={ add list=$AddressList comment=AS400866 address=216.225.164.0/23 }
:if ([:len [find where list=$AddressList and address=216.225.167.0/24]] = 0) do={ add list=$AddressList comment=AS400866 address=216.225.167.0/24 }
:if ([:len [find where list=$AddressList and address=216.225.168.0/23]] = 0) do={ add list=$AddressList comment=AS400866 address=216.225.168.0/23 }
:if ([:len [find where list=$AddressList and address=216.225.171.0/24]] = 0) do={ add list=$AddressList comment=AS400866 address=216.225.171.0/24 }
:if ([:len [find where list=$AddressList and address=23.251.53.0/24]] = 0) do={ add list=$AddressList comment=AS400866 address=23.251.53.0/24 }
:if ([:len [find where list=$AddressList and address=23.251.54.0/24]] = 0) do={ add list=$AddressList comment=AS400866 address=23.251.54.0/24 }
:if ([:len [find where list=$AddressList and address=45.87.100.0/24]] = 0) do={ add list=$AddressList comment=AS400866 address=45.87.100.0/24 }
:if ([:len [find where list=$AddressList and address=82.152.4.0/23]] = 0) do={ add list=$AddressList comment=AS400866 address=82.152.4.0/23 }
:if ([:len [find where list=$AddressList and address=82.153.153.0/24]] = 0) do={ add list=$AddressList comment=AS400866 address=82.153.153.0/24 }
:if ([:len [find where list=$AddressList and address=82.153.156.0/24]] = 0) do={ add list=$AddressList comment=AS400866 address=82.153.156.0/24 }
:if ([:len [find where list=$AddressList and address=82.153.200.0/24]] = 0) do={ add list=$AddressList comment=AS400866 address=82.153.200.0/24 }
