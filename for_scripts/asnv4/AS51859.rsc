:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.167.144.0/22]] = 0) do={ add list=$AddressList comment=AS51859 address=185.167.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.168.19.0/24]] = 0) do={ add list=$AddressList comment=AS51859 address=185.168.19.0/24 }
:if ([:len [find where list=$AddressList and address=185.29.100.0/22]] = 0) do={ add list=$AddressList comment=AS51859 address=185.29.100.0/22 }
:if ([:len [find where list=$AddressList and address=188.93.120.0/22]] = 0) do={ add list=$AddressList comment=AS51859 address=188.93.120.0/22 }
:if ([:len [find where list=$AddressList and address=206.15.32.0/20]] = 0) do={ add list=$AddressList comment=AS51859 address=206.15.32.0/20 }
:if ([:len [find where list=$AddressList and address=212.72.214.0/24]] = 0) do={ add list=$AddressList comment=AS51859 address=212.72.214.0/24 }
:if ([:len [find where list=$AddressList and address=213.91.181.0/24]] = 0) do={ add list=$AddressList comment=AS51859 address=213.91.181.0/24 }
:if ([:len [find where list=$AddressList and address=87.237.201.0/24]] = 0) do={ add list=$AddressList comment=AS51859 address=87.237.201.0/24 }
:if ([:len [find where list=$AddressList and address=87.237.202.0/23]] = 0) do={ add list=$AddressList comment=AS51859 address=87.237.202.0/23 }
:if ([:len [find where list=$AddressList and address=87.237.204.0/22]] = 0) do={ add list=$AddressList comment=AS51859 address=87.237.204.0/22 }
:if ([:len [find where list=$AddressList and address=91.185.199.0/24]] = 0) do={ add list=$AddressList comment=AS51859 address=91.185.199.0/24 }
:if ([:len [find where list=$AddressList and address=91.185.218.0/23]] = 0) do={ add list=$AddressList comment=AS51859 address=91.185.218.0/23 }
:if ([:len [find where list=$AddressList and address=91.185.223.0/24]] = 0) do={ add list=$AddressList comment=AS51859 address=91.185.223.0/24 }
:if ([:len [find where list=$AddressList and address=91.214.200.0/22]] = 0) do={ add list=$AddressList comment=AS51859 address=91.214.200.0/22 }
:if ([:len [find where list=$AddressList and address=91.222.4.0/22]] = 0) do={ add list=$AddressList comment=AS51859 address=91.222.4.0/22 }
:if ([:len [find where list=$AddressList and address=92.249.52.0/22]] = 0) do={ add list=$AddressList comment=AS51859 address=92.249.52.0/22 }
