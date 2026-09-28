:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.186.106.0/24]] = 0) do={ add list=$AddressList comment=AS21483 address=194.186.106.0/24 }
:if ([:len [find where list=$AddressList and address=194.186.116.0/22]] = 0) do={ add list=$AddressList comment=AS21483 address=194.186.116.0/22 }
:if ([:len [find where list=$AddressList and address=195.218.161.0/24]] = 0) do={ add list=$AddressList comment=AS21483 address=195.218.161.0/24 }
:if ([:len [find where list=$AddressList and address=195.218.162.0/23]] = 0) do={ add list=$AddressList comment=AS21483 address=195.218.162.0/23 }
:if ([:len [find where list=$AddressList and address=195.218.180.0/22]] = 0) do={ add list=$AddressList comment=AS21483 address=195.218.180.0/22 }
:if ([:len [find where list=$AddressList and address=195.218.206.0/23]] = 0) do={ add list=$AddressList comment=AS21483 address=195.218.206.0/23 }
:if ([:len [find where list=$AddressList and address=195.222.170.0/23]] = 0) do={ add list=$AddressList comment=AS21483 address=195.222.170.0/23 }
:if ([:len [find where list=$AddressList and address=195.222.176.0/23]] = 0) do={ add list=$AddressList comment=AS21483 address=195.222.176.0/23 }
:if ([:len [find where list=$AddressList and address=195.222.183.0/24]] = 0) do={ add list=$AddressList comment=AS21483 address=195.222.183.0/24 }
:if ([:len [find where list=$AddressList and address=195.222.184.0/24]] = 0) do={ add list=$AddressList comment=AS21483 address=195.222.184.0/24 }
:if ([:len [find where list=$AddressList and address=195.222.188.0/22]] = 0) do={ add list=$AddressList comment=AS21483 address=195.222.188.0/22 }
:if ([:len [find where list=$AddressList and address=195.239.206.0/23]] = 0) do={ add list=$AddressList comment=AS21483 address=195.239.206.0/23 }
:if ([:len [find where list=$AddressList and address=195.68.161.0/24]] = 0) do={ add list=$AddressList comment=AS21483 address=195.68.161.0/24 }
:if ([:len [find where list=$AddressList and address=212.119.204.0/23]] = 0) do={ add list=$AddressList comment=AS21483 address=212.119.204.0/23 }
:if ([:len [find where list=$AddressList and address=212.119.232.0/23]] = 0) do={ add list=$AddressList comment=AS21483 address=212.119.232.0/23 }
:if ([:len [find where list=$AddressList and address=212.119.247.0/24]] = 0) do={ add list=$AddressList comment=AS21483 address=212.119.247.0/24 }
:if ([:len [find where list=$AddressList and address=213.221.28.0/24]] = 0) do={ add list=$AddressList comment=AS21483 address=213.221.28.0/24 }
:if ([:len [find where list=$AddressList and address=213.221.35.0/24]] = 0) do={ add list=$AddressList comment=AS21483 address=213.221.35.0/24 }
:if ([:len [find where list=$AddressList and address=79.104.192.0/22]] = 0) do={ add list=$AddressList comment=AS21483 address=79.104.192.0/22 }
:if ([:len [find where list=$AddressList and address=79.104.200.0/22]] = 0) do={ add list=$AddressList comment=AS21483 address=79.104.200.0/22 }
:if ([:len [find where list=$AddressList and address=79.104.216.0/22]] = 0) do={ add list=$AddressList comment=AS21483 address=79.104.216.0/22 }
:if ([:len [find where list=$AddressList and address=79.104.221.0/24]] = 0) do={ add list=$AddressList comment=AS21483 address=79.104.221.0/24 }
:if ([:len [find where list=$AddressList and address=80.255.128.0/19]] = 0) do={ add list=$AddressList comment=AS21483 address=80.255.128.0/19 }
