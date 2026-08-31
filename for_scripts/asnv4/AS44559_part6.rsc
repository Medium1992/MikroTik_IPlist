:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.119.228.0/24]] = 0) do={ add list=$AddressList comment=AS44559 address=92.119.228.0/24 }
:if ([:len [find where list=$AddressList and address=92.240.201.0/24]] = 0) do={ add list=$AddressList comment=AS44559 address=92.240.201.0/24 }
:if ([:len [find where list=$AddressList and address=92.240.205.0/24]] = 0) do={ add list=$AddressList comment=AS44559 address=92.240.205.0/24 }
:if ([:len [find where list=$AddressList and address=92.240.214.0/24]] = 0) do={ add list=$AddressList comment=AS44559 address=92.240.214.0/24 }
:if ([:len [find where list=$AddressList and address=92.240.216.0/24]] = 0) do={ add list=$AddressList comment=AS44559 address=92.240.216.0/24 }
:if ([:len [find where list=$AddressList and address=92.249.12.0/24]] = 0) do={ add list=$AddressList comment=AS44559 address=92.249.12.0/24 }
:if ([:len [find where list=$AddressList and address=92.249.15.0/24]] = 0) do={ add list=$AddressList comment=AS44559 address=92.249.15.0/24 }
:if ([:len [find where list=$AddressList and address=92.63.191.0/24]] = 0) do={ add list=$AddressList comment=AS44559 address=92.63.191.0/24 }
:if ([:len [find where list=$AddressList and address=94.154.188.0/23]] = 0) do={ add list=$AddressList comment=AS44559 address=94.154.188.0/23 }
:if ([:len [find where list=$AddressList and address=94.154.191.0/24]] = 0) do={ add list=$AddressList comment=AS44559 address=94.154.191.0/24 }
:if ([:len [find where list=$AddressList and address=94.158.189.0/24]] = 0) do={ add list=$AddressList comment=AS44559 address=94.158.189.0/24 }
