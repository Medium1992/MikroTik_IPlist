:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.31.117.0/24]] = 0) do={ add list=$AddressList comment=AS207459 address=193.31.117.0/24 }
:if ([:len [find where list=$AddressList and address=213.142.132.0/23]] = 0) do={ add list=$AddressList comment=AS207459 address=213.142.132.0/23 }
:if ([:len [find where list=$AddressList and address=213.142.134.0/24]] = 0) do={ add list=$AddressList comment=AS207459 address=213.142.134.0/24 }
:if ([:len [find where list=$AddressList and address=213.142.149.0/24]] = 0) do={ add list=$AddressList comment=AS207459 address=213.142.149.0/24 }
:if ([:len [find where list=$AddressList and address=213.142.150.0/24]] = 0) do={ add list=$AddressList comment=AS207459 address=213.142.150.0/24 }
:if ([:len [find where list=$AddressList and address=213.142.156.0/24]] = 0) do={ add list=$AddressList comment=AS207459 address=213.142.156.0/24 }
:if ([:len [find where list=$AddressList and address=46.31.76.0/24]] = 0) do={ add list=$AddressList comment=AS207459 address=46.31.76.0/24 }
:if ([:len [find where list=$AddressList and address=46.31.79.0/24]] = 0) do={ add list=$AddressList comment=AS207459 address=46.31.79.0/24 }
:if ([:len [find where list=$AddressList and address=80.253.254.0/23]] = 0) do={ add list=$AddressList comment=AS207459 address=80.253.254.0/23 }
:if ([:len [find where list=$AddressList and address=91.217.119.0/24]] = 0) do={ add list=$AddressList comment=AS207459 address=91.217.119.0/24 }
:if ([:len [find where list=$AddressList and address=92.249.63.0/24]] = 0) do={ add list=$AddressList comment=AS207459 address=92.249.63.0/24 }
